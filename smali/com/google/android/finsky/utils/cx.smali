.class public final Lcom/google/android/finsky/utils/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/at/c;

.field public d:Lcom/google/android/finsky/dfemodel/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/packagemanager/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/utils/cx;->a:Lcom/google/android/finsky/e/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/utils/cx;->c:Lcom/google/android/finsky/at/c;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/utils/cx;->b:Landroid/content/Context;

    .line 7
    invoke-interface {p3, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 10
    if-nez p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/utils/cx;->c:Lcom/google/android/finsky/at/c;

    new-instance v1, Lcom/google/android/finsky/utils/cy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/utils/cy;-><init>(Lcom/google/android/finsky/utils/cx;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
