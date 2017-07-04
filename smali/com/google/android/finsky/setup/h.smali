.class final Lcom/google/android/finsky/setup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/PlaySetupService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/PlaySetupService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/h;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/h;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/setup/h;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->q(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/setup/h;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v0

    .line 14
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    .line 16
    invoke-static {v0}, Lcom/google/android/finsky/f/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
