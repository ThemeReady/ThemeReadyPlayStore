.class final Lcom/google/android/finsky/av/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/finsky/av/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/av/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/av/c;->b:Lcom/google/android/finsky/av/a;

    iput-object p2, p0, Lcom/google/android/finsky/av/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/av/c;->b:Lcom/google/android/finsky/av/a;

    iget-object v1, p0, Lcom/google/android/finsky/av/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/av/a;->b(Landroid/content/Context;)V

    .line 3
    return-void
.end method
