.class public final Lcom/google/android/finsky/instantapps/appmanagement/g;
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
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/g;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/appmanagement/g;->b:Lb/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/finsky/instantapps/appmanagement/f;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/g;->a:Lb/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/appmanagement/g;->b:Lb/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/instantapps/appmanagement/f;-><init>(Lb/a/a;Lb/a/a;)V

    .line 7
    return-object v0
.end method
