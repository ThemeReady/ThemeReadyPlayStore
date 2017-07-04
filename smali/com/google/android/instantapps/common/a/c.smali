.class public final Lcom/google/android/instantapps/common/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# instance fields
.field public final a:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/a/c;->a:Lb/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/instantapps/common/a/a;

    iget-object v1, p0, Lcom/google/android/instantapps/common/a/c;->a:Lb/a/a;

    invoke-static {v1}, La/a/a;->b(Lb/a/a;)La/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/a/a;-><init>(La/a;)V

    .line 6
    return-object v0
.end method
