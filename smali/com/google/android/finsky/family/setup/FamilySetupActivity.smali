.class public Lcom/google/android/finsky/family/setup/FamilySetupActivity;
.super Lcom/google/android/finsky/activities/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ad/x;
.implements Lcom/google/android/finsky/pagesystem/f;


# static fields
.field public static final H:Lcom/google/android/finsky/ac/b;


# instance fields
.field public I:Lcom/google/android/finsky/ad/ab;

.field public J:Z

.field public K:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->H:Lcom/google/android/finsky/ac/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ae()Lcom/google/android/finsky/bk/a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->Q()Lcom/google/android/finsky/ai/b;

    move-result-object v0

    const-string v1, "family_onboardingfamilylibrary_android_ota"

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/finsky/ai/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 81
    return-void
.end method

.method protected final B_()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->B_()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->J:Z

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->K:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->K:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->K:Ljava/lang/Runnable;

    .line 43
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/f/a/d;Lcom/google/android/finsky/e/z;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 82
    const v0, 0x7f1002c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 84
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p2, Lcom/google/wireless/android/finsky/dfe/f/a/d;->h:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 88
    iget v1, p2, Lcom/google/wireless/android/finsky/dfe/f/a/d;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 89
    :goto_0
    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/f/a/d;->c:Ljava/lang/String;

    .line 93
    iget-object v2, p2, Lcom/google/wireless/android/finsky/dfe/f/a/d;->i:Ljava/lang/String;

    .line 94
    const/4 v8, 0x0

    move v4, v3

    move v5, v3

    move-object v6, p3

    move v7, v3

    .line 95
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Ljava/lang/String;Ljava/lang/String;ZZILcom/google/android/finsky/e/z;Z[B)V

    .line 96
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 88
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/ad/u;Z)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/finsky/family/setup/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/family/setup/a;-><init>(Lcom/google/android/finsky/family/setup/FamilySetupActivity;Lcom/google/android/finsky/ad/u;Z)V

    .line 51
    iget-boolean v1, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->J:Z

    if-eqz v1, :cond_0

    .line 52
    iput-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->K:Ljava/lang/Runnable;

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final a_(Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method protected final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->b(Z)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->setRequestedOrientation(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 12
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    sget-object v0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->H:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->p()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->finish()V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/google/android/finsky/bk/a;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    const-string v0, "Calling family setup from untrusted package"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->finish()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    const-string v1, "purchase_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 21
    const-string v0, "Music purchase intent hasn\'t been set"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->finish()V

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "family_setup_sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ad/ab;

    iput-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->I:Lcom/google/android/finsky/ad/ab;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->I:Lcom/google/android/finsky/ad/ab;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/finsky/ad/ab;

    invoke-direct {v0}, Lcom/google/android/finsky/ad/ab;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->I:Lcom/google/android/finsky/ad/ab;

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->I:Lcom/google/android/finsky/ad/ab;

    const-string v2, "family_setup_sidecar"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final i()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->I:Lcom/google/android/finsky/ad/ab;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->I:Lcom/google/android/finsky/ad/ab;

    .line 57
    iget-object v0, v0, Lcom/google/android/finsky/ad/ab;->d:Lcom/google/android/finsky/ad/ac;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v0

    .line 60
    iget-object v1, v0, Lcom/google/android/finsky/ad/z;->a:[Lcom/google/android/finsky/ad/ae;

    iget v0, v0, Lcom/google/android/finsky/ad/z;->b:I

    aget-object v0, v1, v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/ad/ae;->a(ILandroid/content/Intent;)V

    .line 61
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/activities/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 62
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ad/u;

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/c;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->d()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->finish()V

    .line 8
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/activities/c;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->J:Z

    .line 46
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onStart()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->J:Z

    .line 37
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onStop()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->J:Z

    .line 49
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final x_()Lcom/google/android/finsky/b/c;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/google/android/finsky/l/b;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y_()V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->finish()V

    .line 77
    return-void
.end method

.method public final z()Z
    .locals 3

    .prologue
    .line 32
    const-string v0, "pfm"

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "family_app_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final z_()Lcom/google/android/play/image/o;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method
