.class final Lcom/google/android/gms/auth/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/d;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/kv;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "accountType"

    iget-object v3, p0, Lcom/google/android/gms/auth/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "account_features"

    iget-object v3, p0, Lcom/google/android/gms/auth/d;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/kv;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [Landroid/accounts/Account;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-object v0, v2, v1

    check-cast v0, Landroid/accounts/Account;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3
    :cond_0
    return-object v3
.end method
