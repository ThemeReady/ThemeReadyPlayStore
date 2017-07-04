.class final Lcom/google/android/finsky/setup/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/dm;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/VpaSelectionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaSelectionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/ct;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/wireless/android/finsky/dfe/nano/dw;[Lcom/google/wireless/android/finsky/dfe/nano/dx;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/ct;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->D:Lcom/google/android/finsky/setup/VpaService;

    .line 4
    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/ct;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 7
    iput-object p1, v0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->t:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/setup/ct;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    if-eqz p2, :cond_1

    .line 9
    :goto_1
    iput-object p2, v0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->u:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/finsky/setup/cu;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/finsky/setup/cu;-><init>(Lcom/google/android/finsky/setup/ct;[Lcom/google/wireless/android/finsky/dfe/nano/dw;Lcom/google/android/finsky/h/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    const/4 v1, 0x0

    new-array p2, v1, [Lcom/google/wireless/android/finsky/dfe/nano/dx;

    goto :goto_1
.end method
