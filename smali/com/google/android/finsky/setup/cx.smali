.class final Lcom/google/android/finsky/setup/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

.field public final synthetic b:Lcom/google/android/finsky/h/b;

.field public final synthetic c:Lcom/google/android/finsky/setup/cw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/cw;[Lcom/google/wireless/android/finsky/dfe/nano/dw;Lcom/google/android/finsky/h/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cx;->c:Lcom/google/android/finsky/setup/cw;

    iput-object p2, p0, Lcom/google/android/finsky/setup/cx;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    iput-object p3, p0, Lcom/google/android/finsky/setup/cx;->b:Lcom/google/android/finsky/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/cx;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/finsky/setup/c;

    iget-object v2, p0, Lcom/google/android/finsky/setup/cx;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    iget-object v3, p0, Lcom/google/android/finsky/setup/cx;->b:Lcom/google/android/finsky/h/b;

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/setup/c;-><init>([Lcom/google/wireless/android/finsky/dfe/nano/dw;Lcom/google/android/finsky/h/b;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/setup/cx;->c:Lcom/google/android/finsky/setup/cw;

    iget-object v2, v2, Lcom/google/android/finsky/setup/cw;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/c;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/util/List;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/setup/cx;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/setup/cx;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8
    sget-object v0, Lcom/google/android/finsky/m/a;->be:Lcom/google/android/finsky/m/n;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/google/android/finsky/m/a;->bf:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 11
    :goto_1
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m/a;->be:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    goto :goto_1
.end method
