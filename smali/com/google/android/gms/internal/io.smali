.class final Lcom/google/android/gms/internal/io;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/il;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/il;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/il;

    iget-object v0, v0, Lcom/google/android/gms/internal/il;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/c/a/g;->a(Landroid/content/Context;)V

    return-void
.end method
