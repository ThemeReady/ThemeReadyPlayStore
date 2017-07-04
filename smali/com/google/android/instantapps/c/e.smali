.class public final synthetic Lcom/google/android/instantapps/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final a:Lcom/google/android/instantapps/c/c;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/c/e;->a:Lcom/google/android/instantapps/c/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/s;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/c/e;->a:Lcom/google/android/instantapps/c/c;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const/16 v1, 0x774

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/c/c;->b(I)V

    .line 4
    :cond_0
    return-void
.end method
