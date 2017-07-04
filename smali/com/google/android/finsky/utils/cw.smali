.class final Lcom/google/android/finsky/utils/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/utils/cu;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/utils/cu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/cw;->a:Lcom/google/android/finsky/utils/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/utils/cw;->a:Lcom/google/android/finsky/utils/cu;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/utils/cu;->a:Landroid/content/Context;

    .line 4
    const v1, 0x7f1304cb

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    return-void
.end method
