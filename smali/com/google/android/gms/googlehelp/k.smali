.class final Lcom/google/android/gms/googlehelp/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/googlehelp/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/k;->a:Lcom/google/android/gms/googlehelp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/k;->a:Lcom/google/android/gms/googlehelp/j;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/j;->b:Lcom/google/android/gms/googlehelp/l;

    invoke-interface {v0}, Lcom/google/android/gms/googlehelp/l;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/k;->a:Lcom/google/android/gms/googlehelp/j;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/j;->a:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->d()V

    .line 3
    return-void
.end method
