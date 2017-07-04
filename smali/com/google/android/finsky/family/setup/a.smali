.class final Lcom/google/android/finsky/family/setup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ad/u;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/family/setup/FamilySetupActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/setup/FamilySetupActivity;Lcom/google/android/finsky/ad/u;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/setup/a;->c:Lcom/google/android/finsky/family/setup/FamilySetupActivity;

    iput-object p2, p0, Lcom/google/android/finsky/family/setup/a;->a:Lcom/google/android/finsky/ad/u;

    iput-boolean p3, p0, Lcom/google/android/finsky/family/setup/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/family/setup/a;->c:Lcom/google/android/finsky/family/setup/FamilySetupActivity;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/google/android/finsky/family/setup/a;->a:Lcom/google/android/finsky/ad/u;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/finsky/family/setup/a;->b:Z

    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ay;->a(Ljava/lang/String;)Landroid/support/v4/app/ay;

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 9
    return-void
.end method
