.class final Lcom/google/android/instantapps/common/gms/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/instantapps/d;

.field public final synthetic b:Lcom/google/android/instantapps/common/gms/g;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/g;Lcom/google/android/gms/instantapps/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/h;->b:Lcom/google/android/instantapps/common/gms/g;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/h;->a:Lcom/google/android/gms/instantapps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/h;->b:Lcom/google/android/instantapps/common/gms/g;

    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/g;->a:Lcom/google/android/instantapps/common/gms/f;

    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/f;->b:Lcom/google/android/gms/common/api/t;

    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/h;->a:Lcom/google/android/gms/instantapps/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/s;)V

    .line 3
    return-void
.end method
