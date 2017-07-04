.class public final Lcom/google/android/finsky/application/br;
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
    iput-object p1, p0, Lcom/google/android/finsky/application/br;->a:Lcom/google/android/finsky/application/bd;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/application/br;->a:Lcom/google/android/finsky/application/bd;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/application/bd;->a:Lcom/google/android/finsky/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aI()Lcom/android/volley/o;

    move-result-object v0

    .line 7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    .line 9
    return-object v0
.end method
