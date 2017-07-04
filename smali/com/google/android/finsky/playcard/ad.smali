.class final Lcom/google/android/finsky/playcard/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/y;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/ad;->a:Lcom/google/android/finsky/playcard/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/layout/b;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ad;->a:Lcom/google/android/finsky/playcard/y;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/playcard/y;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final b(Lcom/google/android/play/layout/b;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ad;->a:Lcom/google/android/finsky/playcard/y;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/playcard/y;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
