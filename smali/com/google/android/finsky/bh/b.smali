.class final Lcom/google/android/finsky/bh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/at/m;

.field public final synthetic b:Lcom/google/android/finsky/api/a;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/at/m;Lcom/google/android/finsky/api/a;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bh/b;->a:Lcom/google/android/finsky/at/m;

    iput-object p2, p0, Lcom/google/android/finsky/bh/b;->b:Lcom/google/android/finsky/api/a;

    iput-object p3, p0, Lcom/google/android/finsky/bh/b;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/finsky/bh/b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bh/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fm;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/bh/b;->a:Lcom/google/android/finsky/at/m;

    iget-object v1, p0, Lcom/google/android/finsky/bh/b;->b:Lcom/google/android/finsky/api/a;

    .line 4
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "revoke"

    iget-object v3, p0, Lcom/google/android/finsky/bh/b;->c:Ljava/lang/Runnable;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/wireless/android/finsky/b/w;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/fm;->a:Lcom/google/wireless/android/finsky/b/w;

    aput-object v6, v4, v5

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/at/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/w;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/bh/b;->d:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/finsky/bh/b;->e:I

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/finsky/bh/a;->a(Ljava/lang/String;I)V

    .line 8
    return-void
.end method
