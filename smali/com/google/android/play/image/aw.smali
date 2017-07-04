.class final Lcom/google/android/play/image/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/google/android/play/image/at;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/at;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/aw;->b:Lcom/google/android/play/image/at;

    iput-object p2, p0, Lcom/google/android/play/image/aw;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/aw;->b:Lcom/google/android/play/image/at;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/image/at;->b:Lcom/google/android/play/image/ba;

    .line 4
    iget-object v1, p0, Lcom/google/android/play/image/aw;->b:Lcom/google/android/play/image/at;

    iget-object v2, p0, Lcom/google/android/play/image/aw;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Lcom/google/android/play/image/ba;->a(Lcom/google/android/play/image/at;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
