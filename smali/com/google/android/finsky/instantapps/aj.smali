.class public final Lcom/google/android/finsky/instantapps/aj;
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
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/aj;->a:Lb/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/aj;->a:Lb/a/a;

    .line 6
    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/k;

    .line 8
    new-instance v1, Lcom/google/android/finsky/instantapps/ac;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/instantapps/ac;-><init>(Lcom/google/android/gms/phenotype/k;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/appmanagement/n;

    .line 11
    return-object v0
.end method
