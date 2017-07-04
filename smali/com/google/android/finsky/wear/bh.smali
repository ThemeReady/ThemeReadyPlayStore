.class final Lcom/google/android/finsky/wear/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bh;->a:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/bh;->a:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/bh;->a:Lcom/google/android/finsky/wear/WearSupportService;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->o:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/wear/bh;->a:Lcom/google/android/finsky/wear/WearSupportService;

    .line 8
    iget-object v3, v0, Lcom/google/android/finsky/wear/WearSupportService;->j:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/wear/bh;->a:Lcom/google/android/finsky/wear/WearSupportService;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->o:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/bh;->a:Lcom/google/android/finsky/wear/WearSupportService;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->o:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/wear/bh;->a:Lcom/google/android/finsky/wear/WearSupportService;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/wear/WearSupportService;->n:Z

    .line 18
    return-void
.end method
