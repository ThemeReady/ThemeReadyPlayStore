.class Lcom/google/android/finsky/entertainment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/c/a;


# instance fields
.field public final a:Lcom/google/android/finsky/e/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/entertainment/h;->a:Lcom/google/android/finsky/e/u;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/entertainment/h;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/h;->a:Lcom/google/android/finsky/e/u;

    if-ne v0, p1, :cond_0

    .line 6
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/finsky/entertainment/h;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/entertainment/h;-><init>(Lcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method
