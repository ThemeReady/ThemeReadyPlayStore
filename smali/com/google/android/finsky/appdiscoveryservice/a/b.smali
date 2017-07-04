.class public final Lcom/google/android/finsky/appdiscoveryservice/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# instance fields
.field public final a:Lb/a/a;

.field public final b:Lb/a/a;

.field public final c:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/a/b;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/appdiscoveryservice/a/b;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/appdiscoveryservice/a/b;->c:Lb/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/finsky/appdiscoveryservice/a/a;

    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a/b;->a:Lb/a/a;

    .line 8
    invoke-static {v0}, La/a/a;->b(Lb/a/a;)La/a;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a/b;->b:Lb/a/a;

    .line 9
    invoke-static {v0}, La/a/a;->b(Lb/a/a;)La/a;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a/b;->c:Lb/a/a;

    .line 10
    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/appdiscoveryservice/a/c;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/finsky/appdiscoveryservice/a/a;-><init>(La/a;La/a;Lcom/google/android/finsky/appdiscoveryservice/a/c;)V

    .line 11
    return-object v1
.end method
