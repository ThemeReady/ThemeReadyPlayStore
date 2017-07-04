.class final Lcom/google/android/instantapps/common/gms/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/instantapps/common/gms/p;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/p;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/s;->b:Lcom/google/android/instantapps/common/gms/p;

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/instantapps/common/gms/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/s;->b:Lcom/google/android/instantapps/common/gms/p;

    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/p;->b:Lcom/google/android/gms/common/api/t;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget v2, p0, Lcom/google/android/instantapps/common/gms/s;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/s;)V

    .line 3
    return-void
.end method
