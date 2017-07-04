.class public final Lcom/google/android/finsky/setup/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/google/android/finsky/m/b;->dK:Lcom/google/android/play/utils/b/a;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/setup/cm;->a:Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/google/android/finsky/m/b;->dL:Lcom/google/android/play/utils/b/a;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/setup/cm;->b:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/google/android/finsky/m/b;->dC:Lcom/google/android/play/utils/b/a;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/setup/cm;->c:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/google/android/finsky/m/b;->dD:Lcom/google/android/play/utils/b/a;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/setup/cm;->d:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/finsky/setup/SetupWizardNavBar;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/finsky/setup/cm;->c(Landroid/app/Activity;)Lcom/google/android/finsky/setup/SetupWizardNavBar;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/finsky/setup/cm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/setup/SetupWizardNavBar;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 9
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 88
    packed-switch p1, :pswitch_data_0

    .line 93
    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown illustration context: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/google/android/finsky/setup/cm;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/finsky/setup/cm;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/finsky/setup/cm;->a:Ljava/lang/String;

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-static {}, Lcom/google/android/finsky/setup/cm;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    if-eqz v1, :cond_2

    sget-object v0, Lcom/google/android/finsky/setup/cm;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/finsky/setup/cm;->c:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lcom/google/android/finsky/setup/cm;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/finsky/setup/cm;->c:Ljava/lang/String;

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;IZ)V
    .locals 5

    .prologue
    const/16 v3, 0x19

    const/4 v4, 0x0

    const v0, 0x7f0a0043

    .line 18
    invoke-static {p0, p1, p3}, Lcom/google/android/finsky/setup/cm;->a(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Z)V

    .line 19
    invoke-static {}, Lcom/google/android/finsky/setup/cm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p0, p1, v4}, Lcom/google/android/finsky/setup/cm;->b(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Z)V

    .line 21
    invoke-static {p0}, Lcom/google/android/finsky/setup/cm;->c(Landroid/app/Activity;)Lcom/google/android/finsky/setup/SetupWizardNavBar;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/setup/SetupWizardNavBar;->c:Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;

    .line 23
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;->setEnabled(Z)V

    .line 24
    invoke-static {p0, p2}, Lcom/google/android/finsky/setup/cm;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 26
    packed-switch p2, :pswitch_data_0

    .line 36
    const/16 v1, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown illustration context: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 39
    :goto_0
    const v0, 0x7f100177

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/SetupWizardIllustration;

    .line 41
    iget-object v3, v0, Lcom/google/android/finsky/layout/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    if-eqz v3, :cond_0

    .line 42
    iget-object v3, v0, Lcom/google/android/finsky/layout/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v3, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 43
    if-nez v2, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/SetupWizardIllustration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/SetupWizardIllustration;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/q;->a(F)V

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/layout/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    new-instance v2, Lcom/caverock/androidsvg/cs;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_0
    :goto_1
    return-void

    .line 27
    :pswitch_0
    const-string v1, "Payment illustration context shouldn\'t need a fallback image."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 28
    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    .line 31
    const v0, 0x7f0a0039

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 35
    const v0, 0x7f0a0049

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/finsky/layout/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 50
    iget-object v1, v0, Lcom/google/android/finsky/layout/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    new-instance v2, Lcom/google/android/finsky/layout/dt;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/layout/dt;-><init>(Lcom/google/android/finsky/layout/SetupWizardIllustration;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    goto :goto_1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Z)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 54
    invoke-static {}, Lcom/google/android/finsky/setup/cm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    iget-boolean v2, p1, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;->a:Z

    .line 56
    if-eqz v2, :cond_0

    .line 57
    const/high16 v2, 0x2370000

    or-int/2addr v0, v2

    .line 58
    const/4 p2, 0x0

    .line 59
    :cond_0
    if-eqz p2, :cond_1

    .line 60
    const v2, -0x400001

    and-int/2addr v0, v2

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 63
    return-void

    .line 61
    :cond_1
    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/finsky/setup/cm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    const v0, 0x7f050022

    const v1, 0x7f050023

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 16
    :cond_1
    const v0, 0x7f050026

    const v1, 0x7f050027

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Lcom/google/android/finsky/setup/cm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const v0, 0x7f1005ff

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    new-instance v1, Lcom/android/setupwizardlib/a;

    const v2, 0x7f0d01b0

    .line 104
    invoke-static {p0, v2}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/android/setupwizardlib/a;-><init>(I)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Z)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 64
    const v0, 0x1020002

    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 66
    iget-boolean v0, p1, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;->b:Z

    .line 68
    if-eqz v0, :cond_1

    .line 69
    const/16 v0, 0x1202

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 73
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/setup/cn;

    invoke-direct {v3, v1, v0}, Lcom/google/android/finsky/setup/cn;-><init>(Landroid/view/View;I)V

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    if-eqz p2, :cond_0

    .line 77
    iget-boolean v0, p1, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;->b:Z

    .line 78
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/m/b;->dM:Lcom/google/android/play/utils/b/a;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/google/android/finsky/setup/co;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/co;-><init>(Landroid/app/Activity;)V

    .line 83
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    goto :goto_0
.end method

.method private static c(Landroid/app/Activity;)Lcom/google/android/finsky/setup/SetupWizardNavBar;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1005fc

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/SetupWizardNavBar;

    return-object v0
.end method
