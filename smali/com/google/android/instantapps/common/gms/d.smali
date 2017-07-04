.class final Lcom/google/android/instantapps/common/gms/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/Status;

.field public final synthetic b:Lcom/google/android/instantapps/common/gms/c;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/c;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/d;->b:Lcom/google/android/instantapps/common/gms/c;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/d;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/d;->b:Lcom/google/android/instantapps/common/gms/c;

    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/c;->a:Lcom/google/android/gms/common/api/t;

    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/d;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/s;)V

    .line 3
    return-void
.end method
