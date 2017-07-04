.class final Lcom/google/android/finsky/adapters/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bq/o;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/d;->a:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/d;->a:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/adapters/d;->a:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/am;->n_()V

    .line 4
    return-void
.end method
