.class final Lcom/google/android/play/image/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/am;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/ak;->a:Lcom/google/android/play/image/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/ak;->a:Lcom/google/android/play/image/am;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/image/am;->e:Lcom/android/volley/t;

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
