.class final Lcom/google/android/finsky/utils/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/utils/bs;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/utils/bs;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/bq;->a:Lcom/google/android/finsky/utils/bs;

    iput-object p2, p0, Lcom/google/android/finsky/utils/bq;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/utils/bq;->a:Lcom/google/android/finsky/utils/bs;

    iget-object v0, v0, Lcom/google/android/finsky/utils/bs;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/utils/bq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 8
    return-void
.end method
