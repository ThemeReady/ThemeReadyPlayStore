.class public final Lcom/google/android/finsky/aj/b;
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
    iput-object p1, p0, Lcom/google/android/finsky/aj/b;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/aj/b;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/aj/b;->c:Lb/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/finsky/aj/a;

    iget-object v1, p0, Lcom/google/android/finsky/aj/b;->a:Lb/a/a;

    .line 8
    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/finsky/aj/b;->b:Lb/a/a;

    .line 9
    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/finsky/aj/b;->c:Lb/a/a;

    .line 10
    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    invoke-direct {v0}, Lcom/google/android/finsky/aj/a;-><init>()V

    .line 11
    return-object v0
.end method
