.class public final Lcom/google/android/finsky/x/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/x/d;

.field public final synthetic b:Lcom/google/wireless/android/finsky/dfe/b/a/bf;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/x/d;Lcom/google/wireless/android/finsky/dfe/b/a/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/x/k;->a:Lcom/google/android/finsky/x/d;

    iput-object p2, p0, Lcom/google/android/finsky/x/k;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/x/k;->a:Lcom/google/android/finsky/x/d;

    iget-object v1, p0, Lcom/google/android/finsky/x/k;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->u:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/x/d;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    .line 3
    return-void
.end method
