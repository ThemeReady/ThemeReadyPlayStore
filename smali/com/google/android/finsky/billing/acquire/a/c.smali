.class final Lcom/google/android/finsky/billing/acquire/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/acquire/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/android/finsky/billing/acquire/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/android/finsky/billing/acquire/a/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a/b;->e:Lcom/google/android/finsky/x/c/f;

    .line 4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/android/finsky/billing/acquire/a/b;

    .line 5
    iget-object v3, v3, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    .line 6
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/b/a/b;->j:Ljava/lang/String;

    .line 7
    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/android/finsky/billing/acquire/a/b;

    .line 8
    iget-object v3, v3, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    .line 9
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/b/a/b;->k:Ljava/lang/String;

    .line 10
    aput-object v3, v1, v2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/x/c/f;->a([Ljava/lang/String;)V

    .line 12
    return-void
.end method
