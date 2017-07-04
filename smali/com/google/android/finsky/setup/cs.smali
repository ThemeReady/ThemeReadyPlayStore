.class final Lcom/google/android/finsky/setup/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/VpaSelectionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaSelectionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cs;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/cs;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    check-cast p2, Lcom/google/android/finsky/setup/dn;

    .line 3
    iget-object v1, p2, Lcom/google/android/finsky/setup/dn;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 4
    iput-object v1, v0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->D:Lcom/google/android/finsky/setup/VpaService;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/cs;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/setup/cs;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->t:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/setup/cs;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->H:Lcom/google/android/finsky/setup/dm;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/setup/cs;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/setup/VpaSelectionActivity;->t:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/setup/cs;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/setup/VpaSelectionActivity;->u:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/setup/dm;->a([Lcom/google/wireless/android/finsky/dfe/nano/dw;[Lcom/google/wireless/android/finsky/dfe/nano/dx;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/cs;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->D:Lcom/google/android/finsky/setup/VpaService;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/setup/cs;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/setup/VpaSelectionActivity;->H:Lcom/google/android/finsky/setup/dm;

    .line 22
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/setup/dm;Lcom/google/android/finsky/api/a;)Z

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/setup/cs;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 26
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->D:Lcom/google/android/finsky/setup/VpaService;

    .line 27
    return-void
.end method
