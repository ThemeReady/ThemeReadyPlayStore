.class final Lcom/google/android/instantapps/common/gms/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/instantapps/e;

.field public final synthetic b:Lcom/google/android/instantapps/common/gms/l;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/l;Lcom/google/android/gms/instantapps/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/m;->b:Lcom/google/android/instantapps/common/gms/l;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/m;->a:Lcom/google/android/gms/instantapps/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/m;->b:Lcom/google/android/instantapps/common/gms/l;

    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/l;->a:Lcom/google/android/instantapps/common/gms/k;

    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/k;->a:Lcom/google/android/gms/common/api/t;

    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/m;->a:Lcom/google/android/gms/instantapps/e;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/s;)V

    .line 3
    return-void
.end method
