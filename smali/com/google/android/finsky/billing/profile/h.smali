.class final Lcom/google/android/finsky/billing/profile/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/a/a/al;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/billing/profile/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/profile/e;Lcom/google/wireless/android/finsky/a/a/al;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/h;->c:Lcom/google/android/finsky/billing/profile/e;

    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/h;->a:Lcom/google/wireless/android/finsky/a/a/al;

    iput-object p3, p0, Lcom/google/android/finsky/billing/profile/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/h;->c:Lcom/google/android/finsky/billing/profile/e;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/e;->i:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/h;->c:Lcom/google/android/finsky/billing/profile/e;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x332

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/h;->a:Lcom/google/wireless/android/finsky/a/a/al;

    .line 4
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/al;->s:[B

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a([B)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/h;->c:Lcom/google/android/finsky/billing/profile/e;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/h;->a:Lcom/google/wireless/android/finsky/a/a/al;

    .line 8
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/al;->w:[B

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/profile/e;->b(Ljava/lang/String;[B)V

    .line 10
    return-void
.end method
