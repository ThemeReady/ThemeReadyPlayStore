.class public final Lcom/google/android/finsky/application/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# instance fields
.field public final a:Lcom/google/android/finsky/application/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/application/bd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/application/co;->a:Lcom/google/android/finsky/application/bd;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/application/co;->a:Lcom/google/android/finsky/application/bd;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/application/bd;->a:Lcom/google/android/finsky/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aH()Lcom/android/volley/o;

    move-result-object v0

    .line 7
    return-object v0
.end method
