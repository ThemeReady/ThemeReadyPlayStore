.class final Lcom/google/android/finsky/detailspage/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/gh;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/gh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/gi;->a:Lcom/google/android/finsky/detailspage/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fj;

    .line 3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/finsky/ratereview/d;->a(Lcom/google/wireless/android/finsky/dfe/nano/fj;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gi;->a:Lcom/google/android/finsky/detailspage/gh;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/gh;->a(Lcom/google/android/finsky/bf/a/gi;)V

    .line 6
    return-void
.end method
