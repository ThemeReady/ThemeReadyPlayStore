.class final Lcom/google/android/finsky/billing/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/profile/z;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/google/android/finsky/billing/profile/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/profile/e;Lcom/google/android/finsky/billing/profile/z;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/g;->c:Lcom/google/android/finsky/billing/profile/e;

    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/g;->a:Lcom/google/android/finsky/billing/profile/z;

    iput-object p3, p0, Lcom/google/android/finsky/billing/profile/g;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/g;->c:Lcom/google/android/finsky/billing/profile/e;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/e;->af:Lcom/google/android/finsky/ab/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/g;->c:Lcom/google/android/finsky/billing/profile/e;

    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/e;->g:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a94a

    .line 4
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/g;->c:Lcom/google/android/finsky/billing/profile/e;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/e;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/n;->ap:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/g;->c:Lcom/google/android/finsky/billing/profile/e;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/e;->e:Lcom/google/android/finsky/billing/profile/n;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/g;->a:Lcom/google/android/finsky/billing/profile/z;

    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/z;->a:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/n;->ap:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/g;->c:Lcom/google/android/finsky/billing/profile/e;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/e;->i:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/g;->c:Lcom/google/android/finsky/billing/profile/e;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x333

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/g;->a:Lcom/google/android/finsky/billing/profile/z;

    iget-object v2, v2, Lcom/google/android/finsky/billing/profile/z;->g:[B

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a([B)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/g;->c:Lcom/google/android/finsky/billing/profile/e;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/e;->e:Lcom/google/android/finsky/billing/profile/n;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/g;->a:Lcom/google/android/finsky/billing/profile/z;

    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/z;->e:[B

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/g;->b:[B

    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/g;->a:Lcom/google/android/finsky/billing/profile/z;

    iget-object v3, v3, Lcom/google/android/finsky/billing/profile/z;->g:[B

    iget-object v4, p0, Lcom/google/android/finsky/billing/profile/g;->c:Lcom/google/android/finsky/billing/profile/e;

    iget-object v4, v4, Lcom/google/android/finsky/billing/profile/e;->i:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/profile/n;->a([B[B[BLcom/google/android/finsky/e/u;)V

    .line 17
    :cond_1
    return-void
.end method
