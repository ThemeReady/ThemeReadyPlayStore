.class public final Lcom/google/android/instantapps/common/b/a/x;
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
    sget-object v0, Lcom/google/android/gms/pseudonymous/a;->d:Lcom/google/android/gms/pseudonymous/c;

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/pseudonymous/c;

    .line 6
    return-object v0
.end method
