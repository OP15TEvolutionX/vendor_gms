# Temporary GooglePackageInstaller rollback

Only GooglePackageInstaller.apk is rolled back; all other GMS packages stay unchanged.

- Problematic base: 77b370eae4eaaa3c1b2c001847a2447fabebce7c (grizzly_beta DP11.260918.005).
- Replacement source: Evolution-X/vendor_gms commit 0c718e01bf50172a8b87765d5bc3628b1e43341f (mustang CP3A.260905.009).
- Branch: OP15TEvolutionX/vendor_gms, evo17-installer-rollback.
- Reason: the newer APK displays three unknown-source buttons while running the legacy Settings/Cancel flow; those extra buttons do not respond.
- Static check: the replacement APK has no button_allow_once layout group. Device verification remains required after building and installing with the platform signature.

## Remove the workaround

Test an upstream candidate on the current EvolutionX build: open an APK from Chrome with installation permission initially denied; confirm the permission dialog works and installation can continue after explicit consent.
Then revert the rollback commit or switch the manifest back to the appropriate upstream vendor_gms revision. Do not switch the entire GMS tree merely to replace the installer without reviewing other package updates.

A weekly monitor in the Codex chat checks for upstream candidates and stays quiet when there is no actionable change.
