.class final Lcom/google/android/finsky/detailspage/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/hl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/hl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/hm;->a:Lcom/google/android/finsky/detailspage/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hm;->a:Lcom/google/android/finsky/detailspage/hl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/hl;->i()V

    .line 4
    return-void
.end method
