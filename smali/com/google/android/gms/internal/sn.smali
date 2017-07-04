.class final Lcom/google/android/gms/internal/sn;
.super Lcom/google/android/gms/internal/tg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/sl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/te;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sn;->a:Lcom/google/android/gms/internal/sl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/tg;-><init>(Lcom/google/android/gms/internal/te;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/sn;->a:Lcom/google/android/gms/internal/sl;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/sl;->a:Lcom/google/android/gms/internal/tf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/tf;->o:Lcom/google/android/gms/internal/tx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/tx;->a(Landroid/os/Bundle;)V

    return-void
.end method
