.class final Lcom/google/android/finsky/detailspage/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/ratereview/q;

.field public final synthetic d:Lcom/google/android/finsky/detailspage/ez;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ez;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/fa;->d:Lcom/google/android/finsky/detailspage/ez;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/fa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/detailspage/fa;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/detailspage/fa;->c:Lcom/google/android/finsky/ratereview/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fa;->d:Lcom/google/android/finsky/detailspage/ez;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fa;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/fa;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/fa;->c:Lcom/google/android/finsky/ratereview/q;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/detailspage/ez;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V

    .line 4
    return-void
.end method
