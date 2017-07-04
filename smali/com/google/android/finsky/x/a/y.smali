.class final Lcom/google/android/finsky/x/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/x/d;

.field public final synthetic b:Lcom/google/android/finsky/x/a/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/x/a/x;Lcom/google/android/finsky/x/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/x/a/y;->b:Lcom/google/android/finsky/x/a/x;

    iput-object p2, p0, Lcom/google/android/finsky/x/a/y;->a:Lcom/google/android/finsky/x/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/x/a/y;->a:Lcom/google/android/finsky/x/d;

    iget-object v1, p0, Lcom/google/android/finsky/x/a/y;->b:Lcom/google/android/finsky/x/a/x;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/x/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/at;

    .line 4
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/at;->f:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/x/d;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    .line 5
    return-void
.end method
