.class final Lcom/google/android/finsky/bs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/bs/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bs/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bs/e;->b:Lcom/google/android/finsky/bs/d;

    iput-object p2, p0, Lcom/google/android/finsky/bs/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bs/e;->b:Lcom/google/android/finsky/bs/d;

    iget-object v0, v0, Lcom/google/android/finsky/bs/d;->a:Lcom/google/android/finsky/bs/a;

    iget-object v1, p0, Lcom/google/android/finsky/bs/e;->a:Ljava/lang/String;

    .line 3
    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;I)V

    .line 4
    return-void
.end method
