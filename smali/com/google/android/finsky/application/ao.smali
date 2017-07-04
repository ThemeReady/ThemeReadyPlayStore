.class final Lcom/google/android/finsky/application/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/a/c;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/FinskyAppImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/FinskyAppImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/ao;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/application/ao;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/ao;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/application/ao;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/application/ao;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
