.class public final Lcom/google/android/instantapps/common/c/f;
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
    iput-object p1, p0, Lcom/google/android/instantapps/common/c/f;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/c/f;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/c/f;->c:Lb/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v3, Lcom/google/android/instantapps/common/c/c;

    iget-object v0, p0, Lcom/google/android/instantapps/common/c/f;->a:Lb/a/a;

    .line 8
    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/instantapps/common/c/f;->b:Lb/a/a;

    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/c/d;

    iget-object v2, p0, Lcom/google/android/instantapps/common/c/f;->c:Lb/a/a;

    invoke-interface {v2}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/c/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/instantapps/common/c/c;-><init>(Landroid/content/Context;Lcom/google/android/instantapps/common/c/d;Lcom/google/android/instantapps/common/c/a;)V

    .line 9
    return-object v3
.end method
