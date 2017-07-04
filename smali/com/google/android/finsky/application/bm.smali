.class public final Lcom/google/android/finsky/application/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# instance fields
.field public final a:Lb/a/a;

.field public final b:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/application/bm;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/application/bm;->b:Lb/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/application/bm;->a:Lb/a/a;

    .line 7
    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/application/bm;->b:Lb/a/a;

    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/g/a;

    .line 9
    new-instance v2, Lcom/google/android/finsky/g/i;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/g/i;-><init>(Landroid/content/Context;Lcom/google/android/finsky/g/a;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/g/i;

    .line 12
    return-object v0
.end method
