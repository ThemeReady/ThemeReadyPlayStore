.class public final Lcom/google/android/instantapps/common/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/instantapps/common/c/h;->a()Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/p;

    .line 5
    return-object v0
.end method
