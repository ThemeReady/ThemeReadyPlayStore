.class final Lcom/google/android/finsky/setup/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/finsky/setup/o;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/o;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/q;->b:Lcom/google/android/finsky/setup/o;

    iput-object p2, p0, Lcom/google/android/finsky/setup/q;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "Restoring %d packages."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/setup/q;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/q;->b:Lcom/google/android/finsky/setup/o;

    iget-object v0, v0, Lcom/google/android/finsky/setup/o;->b:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    iget-object v1, p0, Lcom/google/android/finsky/setup/q;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    return-void
.end method
