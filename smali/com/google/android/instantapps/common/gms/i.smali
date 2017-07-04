.class final Lcom/google/android/instantapps/common/gms/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/instantapps/common/gms/f;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/i;->b:Lcom/google/android/instantapps/common/gms/f;

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/instantapps/common/gms/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/i;->b:Lcom/google/android/instantapps/common/gms/f;

    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/f;->b:Lcom/google/android/gms/common/api/t;

    new-instance v1, Lcom/google/android/instantapps/common/gms/j;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/gms/j;-><init>(Lcom/google/android/instantapps/common/gms/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/s;)V

    .line 3
    return-void
.end method
