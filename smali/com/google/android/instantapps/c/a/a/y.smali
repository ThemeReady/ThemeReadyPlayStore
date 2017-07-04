.class public final Lcom/google/android/instantapps/c/a/a/y;
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
    iput-object p1, p0, Lcom/google/android/instantapps/c/a/a/y;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/c/a/a/y;->b:Lb/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/instantapps/c/a/a/x;

    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/y;->a:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/k;

    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/y;->b:Lb/a/a;

    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/phenotype/k;

    invoke-direct {v2, v0, v1}, Lcom/google/android/instantapps/c/a/a/x;-><init>(Lcom/google/android/gms/phenotype/k;Lcom/google/android/gms/phenotype/k;)V

    .line 7
    return-object v2
.end method
