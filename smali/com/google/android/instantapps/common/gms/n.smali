.class final Lcom/google/android/instantapps/common/gms/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/instantapps/common/gms/k;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/k;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/n;->b:Lcom/google/android/instantapps/common/gms/k;

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/instantapps/common/gms/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/n;->b:Lcom/google/android/instantapps/common/gms/k;

    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/k;->a:Lcom/google/android/gms/common/api/t;

    new-instance v1, Lcom/google/android/instantapps/common/gms/o;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/gms/o;-><init>(Lcom/google/android/instantapps/common/gms/n;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/s;)V

    .line 3
    return-void
.end method
