.class final Lcom/google/android/finsky/av/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/av/f;

.field public final synthetic b:Lcom/google/android/finsky/av/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/av/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/av/e;->b:Lcom/google/android/finsky/av/a;

    iput-object p2, p0, Lcom/google/android/finsky/av/e;->a:Lcom/google/android/finsky/av/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/av/e;->a:Lcom/google/android/finsky/av/f;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/av/f;->a(Landroid/location/Location;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/av/e;->b:Lcom/google/android/finsky/av/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/av/a;->a()V

    .line 5
    return-void
.end method
