nii = load_nii('dti.nii');
options = struct();
options.usecolorbar = 0;
options.usepanel = 1; % kompletter Funktionsbereich rechts unten
view_nii2(nii, options);
