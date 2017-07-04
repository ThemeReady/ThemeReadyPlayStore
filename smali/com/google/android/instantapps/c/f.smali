.class final synthetic Lcom/google/android/instantapps/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final a:Lcom/google/android/instantapps/c/c;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/c/f;->a:Lcom/google/android/instantapps/c/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/s;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/instantapps/c/f;->a:Lcom/google/android/instantapps/c/c;

    check-cast p1, Lcom/google/android/gms/instantapps/e;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/e;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    const-string v2, "OptInDirector"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getOptInInfo failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const/16 v0, 0x774

    invoke-virtual {v1, v0}, Lcom/google/android/instantapps/c/c;->b(I)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/e;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/instantapps/internal/OptInInfo;->d:[Landroid/accounts/Account;

    .line 10
    :goto_1
    iput-object v0, v1, Lcom/google/android/instantapps/c/c;->b:[Landroid/accounts/Account;

    .line 11
    iget-object v0, v1, Lcom/google/android/instantapps/c/c;->b:[Landroid/accounts/Account;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 12
    const-string v0, "OptInDirector"

    const-string v1, "No eligible accounts found. Showing error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, v1, Lcom/google/android/instantapps/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/instantapps/c/c;->a(Ljava/lang/String;)V

    .line 16
    iget v0, v2, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:I

    .line 17
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    const-string v0, "OptInDirector"

    const-string v1, "Attempting to opt-in while user is already opted in."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
