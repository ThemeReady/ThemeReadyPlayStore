.class final Lcom/google/android/gms/internal/sp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/so;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/so;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sp;->a:Lcom/google/android/gms/internal/so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/sp;->a:Lcom/google/android/gms/internal/so;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/so;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;)V

    return-void
.end method
